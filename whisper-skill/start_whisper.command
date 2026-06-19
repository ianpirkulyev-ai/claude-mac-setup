#!/bin/bash
cd /Users/yanpirkulyev/.claude/skills/whisper-skill || exit 1
exec .venv/bin/python -m examples.voice_dictation >> /tmp/whisper_dictation.log 2>> /tmp/whisper_dictation.err
