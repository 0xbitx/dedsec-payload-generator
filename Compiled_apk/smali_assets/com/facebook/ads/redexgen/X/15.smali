.class public final Lcom/facebook/ads/redexgen/X/15;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dF;

.field public A01:Lcom/facebook/ads/redexgen/X/14;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2839
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JgmY627JJ4fVvMUsUI7dBJzvca"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Fivc7ze9Y6M7vLBAhVCw66dd2zEUTp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oqNyJxLxp23hnAfKGRpFUMlaCTnSy4au"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HRO7fC4J0U3bXqsrOiWljP6J940cuLTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rhEs9JkkityiMJcgD18RNPKtdGmllPs6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "c8I5EiJJKjWgwuyghylYWruaZ4nXJiut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YeKDqRnNq5JcEGU0HYsnt6sxK1D4K6hE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zIQMBMVVQmczFglCifMrZtV9RNUhKeCf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/redexgen/X/14;)V
    .locals 0

    .line 2840
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2841
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    .line 2842
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 2843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2844
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .line 2845
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2846
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2847
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2848
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2849
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2850
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2851
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2852
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2853
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2854
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2855
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2856
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2857
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2858
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2859
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2860
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2861
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2862
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2863
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2864
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0B:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2865
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2866
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2867
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2868
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2869
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2870
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 2871
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2872
    .local p0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A06:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2873
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2874
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2875
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "z37hhVYNur1y5njE4t22VYTMbB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/14;->ACB(Lcom/facebook/ads/redexgen/X/dF;)V

    .line 2876
    :cond_0
    :goto_0
    return-void

    .line 2877
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A09:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2878
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2879
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2880
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1E(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "a2nbOp8yH430aeg70B0MHQFnwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 2881
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    sget-object v3, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "Smm3aT6IchFgLH9ob00fwQqxHFnPPG6O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wzZfDEncWZ9M4YUYJFr8Gzf2lfnMb6hd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/15;->A03:[Ljava/lang/String;

    const-string v1, "douVyTcHxmEKv1YyJqQbVTsvWWCOpXBn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "x6yn97aV8hj96Z0WREVv4HAdEeLr9VIY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2882
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2883
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2884
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC8(Lcom/facebook/ads/redexgen/X/dF;)V

    goto/16 :goto_0

    .line 2887
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0A:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2888
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2889
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACA(Lcom/facebook/ads/redexgen/X/dF;)V

    goto/16 :goto_0

    .line 2891
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A05:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2892
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/14;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 2895
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0B:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2896
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2897
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC6(Lcom/facebook/ads/redexgen/X/dF;)V

    goto/16 :goto_0

    .line 2899
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A0C:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2900
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2901
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A00:Lcom/facebook/ads/redexgen/X/dF;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC7(Lcom/facebook/ads/redexgen/X/dF;)V

    goto/16 :goto_0

    .line 2903
    :cond_9
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q2;->A03:Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A02:Ljava/lang/String;

    .line 2904
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2905
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/14;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
