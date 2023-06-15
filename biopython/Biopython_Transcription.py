from Bio.Seq import Seq
at5g40780=Seq('ATGGTAGCTCAAGCTCCTCATGATGATCATCAGGATGATGAGAAATTAGCAGCAGCGAGACAAAAAGAGATCGAAGATTGGTTACCAATTACTTCATCAAGAAATGCAAAGTGGTGGTACTCTGCTTTTCACAATGTCACCGCCATGGTCGGTGCCGGAGTTCTTGGACTCCCTTACGCCATGTCTCAGCTCGGATGGGGACCGGGAATTGCAGTGTTGGTTTTGTCATGGGTCATAACACTATACACATTATGGCAAATGGTGGAAATGCATGAAATGGTTCCTGGAAAGCGTTTTGATCGTTACCATGAGCTCGGACAACACGCGTTTGGAGAAAAACTCGGTCTTTATATCGTTGTGCCGCAACAATTGATCGTTGAAATCGGTGTTTGCATCGTTTATATGGTCACTGGAGGCAAATCTTTAAAGAAATTTCATGAGCTTGTTTGTGATGATTGTAAACCAATCAAGCTTACTTATTTCATCATGATCTTTGCTTCGGTTCACTTCGTCCTCTCTCATCTTCCTAATTTCAATTCCATCTCCGGCGTTTCTCTTGCTGCTGCCGTTATGTCTCTCAGCTACTCAACAATCGCATGGGCATCATCAGCAAGCAAAGGTGTTCAAGAAGACGTTCAATACGGTTACAAAGCGAAAACAACAGCCGGTACGGTTTTCAATTTCTTCAGCGGTTTAGGTGATGTGGCATTTGCTTACGCGGGTCATAATGTGGTCCTTGAGATCCAAGCAACTATCCCTTCAACGCCTGAGAAACCCTCAAAAGGTCCCATGTGGAGAGGAGTCATCGTTGCTTACATCGTCGTAGCGCTCTGTTATTTCCCCGTGGCTCTCGTTGGATACTACATTTTCGGGAACGGAGTCGAAGATAATATTCTCATGTCACTTAAGAAACCGGCGTGGTTAATCGCCACGGCGAACATCTTCGTCGTGATCCATGTCATTGGTAGTTACCAGATATATGCAATGCCGGTATTTGATATGATGGAGACTTTATTGGTCAAGAAGCTAAATTTCAGACCAACCACAACTCTTCGGTTCTTTGTCCGTAATTTCTACGTTGCTGCAACTATGTTTGTTGGTATGACGTTTCCGTTCTTCGGTGGGCTTTTGGCGTTCTTTGGTGGATTCGCGTTTGCCCCAACCACATACTTCCTCCCTTGCGTCATTTGGTTAGCCATCTACAAACCCAAGAAATACAGCTTGTCTTGGTGGGCCAACTGGGTATGCATCGTGTTTGGTCTTTTCTTGATGGTCCTATCGCCAATTGGAGGGCTAAGGACAATCGTTATTCAAGCAAAAGGATACAAGTTTTACTCATAA')
# DNA sequence

at5g40780_mrna=at5g40780.transcribe()
# Transcription
print(at5g40780_mrna)