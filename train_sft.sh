bash train.sh tasks/train_torch.py configs/sft/qwen3_4b.yaml \
    --model.model_path ./Qwen3-4B \
    --data.train_path /home/ubuntu/thanhuswest3/lib-ds/lib_ds/models/llm/policy_checking/data/claim_decisions_sft.jsonl