.class public final Lcom/facebook/ads/redexgen/X/1n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1l;,
        Lcom/facebook/ads/redexgen/X/1m;,
        Lcom/facebook/ads/redexgen/X/cx;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4731
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kdNZsDbIr2FjUgQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G4tbE8YXKkBHtbRzjHgF1iVs8BhQX3ki"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rgsd1nh14jUfY0oEDkCzVbJlkUwrdBXO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6d8i19T6TQ9xRiUYh6SOmARBfT83lkdi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2FsjHYpAfMpiihTdUse"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xtyrzkpFCSmXtl0pVvZtRxgukiiALNOU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PnjWz3Ubzat8tEiN6RTB47L4MZQANY1H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IONaBzwOxfylvpW8Ch"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1n;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1n;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const-string v1, "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_2

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const-string v1, "fUzr4JaNgjTtoWHz8k6HkVts9HpSP1Qi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zuQx1GaumRIGoFj6MrcQJkCLkICnzrhi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1n;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x58t
        -0x1et
        -0x12t
        -0x19t
        -0x1at
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;ZLcom/facebook/ads/redexgen/X/1l;)V
    .locals 11

    .line 4733
    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/JQ;->A1N(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 4734
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1l;->ABk()V

    .line 4735
    return-void

    .line 4736
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v9, v7}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 4737
    .local v7, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v10

    .line 4738
    .local v0, "playableAdData":Lcom/facebook/ads/redexgen/X/1W;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 4739
    .local v10, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0b(Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 4740
    if-nez v10, :cond_1

    .line 4741
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABj(Lcom/facebook/ads/AdError;)V

    .line 4742
    return-void

    .line 4743
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4744
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1l;->ABk()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4745
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const-string v1, "84TqyqDRqUmJCVM8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 4746
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4747
    .local v1, "videoData":Lcom/facebook/ads/redexgen/X/7T;
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/7T;->A04:Z

    .line 4748
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4749
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7T;->A03:Ljava/lang/String;

    .line 4750
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/1k;->A00:[I

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1W;->A09()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    .line 4751
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7R;

    .line 4752
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 4753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v5

    .line 4754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4755
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/7U;->A0V(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 4756
    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    .line 4757
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1W;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 4758
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v4

    .line 4759
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4760
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0V(Lcom/facebook/ads/redexgen/X/7R;)V

    .line 4761
    new-instance v6, Lcom/facebook/ads/redexgen/X/cx;

    move p0, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/cx;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/1W;Z)V

    .line 4762
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4763
    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0U(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;)V

    .line 4764
    return-void

    .line 4765
    :cond_5
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/7U;->A0X(Lcom/facebook/ads/redexgen/X/7T;)V

    goto :goto_0
.end method
