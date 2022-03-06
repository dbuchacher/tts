#!/bin/bash
#your_tts

tts --out_path your_tts.wav --model_name tts_models/multilingual/multi-dataset/your_tts --speaker_idx 'male-en-2' --language_idx 'en' --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path your_tts.wav --model_name tts_models/multilingual/multi-dataset/your_tts --speaker_idx 'female-en-5' --language_idx 'en' --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

# ljspeech

tts --out_path vits.wav --model_name tts_models/en/ljspeech/vits --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitchlj.wav --model_name tts_models/en/ljspeech/fast_pitch --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path glow-tts.wav --model_name tts_models/en/ljspeech/glow-tts --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path speedy-speech.wav --model_name tts_models/en/ljspeech/speedy-speech --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path tacotron2-DDC.wav --model_name tts_models/en/ljspeech/tacotron2-DDC --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path tacotron2-DDC_ph.wav --model_name tts_models/en/ljspeech/tacotron2-DDC_ph --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path tacotron2.wav --model_name tts_models/en/ek1/tacotron2 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path tacotron2-DCA.wav --model_name tts_models/en/ljspeech/tacotron2-DCA --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

# sam

tts --out_path tacotron-DDC.wav --model_name tts_models/en/sam/tacotron-DDC --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

# vctk

tts --out_path sc-glow-tts_p225.wav --model_name tts_models/en/vctk/sc-glow-tts --speaker_idx p225 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path sc-glow-tts_p226.wav --model_name tts_models/en/vctk/sc-glow-tts --speaker_idx p226 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path sc-glow-tts_p310.wav --model_name tts_models/en/vctk/sc-glow-tts --speaker_idx p310 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path sc-glow-tts_p311.wav --model_name tts_models/en/vctk/sc-glow-tts --speaker_idx p311 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path sc-glow-tts_p374.wav --model_name tts_models/en/vctk/sc-glow-tts --speaker_idx p374 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path sc-glow-tts_p375.wav --model_name tts_models/en/vctk/sc-glow-tts --speaker_idx p375 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path vits_vctk_p225.wav --model_name tts_models/en/vctk/vits --speaker_idx p225 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path vits_vctk_p226.wav --model_name tts_models/en/vctk/vits --speaker_idx p226 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path vits_vctk_p310.wav --model_name tts_models/en/vctk/vits --speaker_idx p310 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path vits_vctk_p311.wav --model_name tts_models/en/vctk/vits --speaker_idx p311 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path vits_vctk_p374.wav --model_name tts_models/en/vctk/vits --speaker_idx p374 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path vits_vctk_p375.wav --model_name tts_models/en/vctk/vits --speaker_idx p375 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitch_vctk_p225.wav --model_name tts_models/en/vctk/fast_pitch --speaker_idx VCTK_p225 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitch_vctk_p226.wav --model_name tts_models/en/vctk/fast_pitch --speaker_idx VCTK_p226 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitch_vctk_p310.wav --model_name tts_models/en/vctk/fast_pitch --speaker_idx VCTK_p310 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitch_vctk_p311.wav --model_name tts_models/en/vctk/fast_pitch --speaker_idx VCTK_p311 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitch_vctk_p374.wav --model_name tts_models/en/vctk/fast_pitch --speaker_idx VCTK_p374 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"

tts --out_path fast_pitch_vctk_p375.wav --model_name tts_models/en/vctk/fast_pitch --speaker_idx VCTK_p375 --text "Had European nations remained on the gold standard, or had the people of Europe held their own gold in their own hands, forcing government to resort to taxation instead of inflation, history might have been different. It is likely that World War One would have been settled militarily within a few months of conflict"
