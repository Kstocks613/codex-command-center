from pathlib import Path

prompt_path = Path(__file__).resolve().parents[1] / "prompts" / "CODEX_STARTUP_PROMPT.md"

if not prompt_path.exists():
    raise SystemExit(f"Missing startup prompt: {prompt_path}")

print(prompt_path.read_text(encoding="utf-8"))
