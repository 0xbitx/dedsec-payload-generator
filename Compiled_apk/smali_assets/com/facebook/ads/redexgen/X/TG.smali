.class public final Lcom/facebook/ads/redexgen/X/TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54064
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XQ6pDaA1rZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "goNPtYs5sZFfNSJyOgs171oDuCl7t69H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IBRmsKraW8ihcuaNuynFKjmRlH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udOMyB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9bLdXox5SSCuqwZoRmzAy5kJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLCACxpviKCtWgunDsmekf59Ef0kXw8R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TG;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 54065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TL;)V
    .locals 0

    .line 54066
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TG;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        -0x8t
        -0x16t
        -0x18t
        -0x8t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final AAL()V
    .locals 5

    .line 54067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 54068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0S(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 54069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0b(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0g(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    .line 54071
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0f(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TG;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54072
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TG;->A02:[Ljava/lang/String;

    const-string v1, "RNuzR8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 54073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0U(Landroid/view/ViewGroup;I)V

    .line 54074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0A(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0A(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 54076
    :cond_2
    return-void
.end method

.method public final ABv(F)V
    .locals 9

    .line 54077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0V(Lcom/facebook/ads/redexgen/X/TE;I)V

    .line 54078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0c(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 54079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0d(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 54080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54081
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v2, v0

    .line 54082
    .local p0, "percentageOfReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0e(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_2

    .line 54083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/TE;->A0i(Lcom/facebook/ads/redexgen/X/TE;Z)Z

    .line 54084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x7

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/TG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 54085
    .restart local p0    # "percentageOfReward":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->setProgress(F)V

    .line 54086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54087
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54088
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 54089
    .local p1, "canSkip":Z
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A0e(Lcom/facebook/ads/redexgen/X/TE;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 54090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMode(I)V

    .line 54091
    .end local v1
    :cond_1
    :goto_1
    return-void

    .line 54092
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/TE;->A0i(Lcom/facebook/ads/redexgen/X/TE;Z)Z

    .line 54093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54094
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    .line 54095
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 54096
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A00()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/TG;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    const/4 v0, 0x6

    aget-object v5, v5, v0

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lcom/facebook/ads/redexgen/X/TG;->A02:[Ljava/lang/String;

    const-string v2, "16sMGD3KF8iI"

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const-string v2, "yItCOMUcMHVXea4ql8lykvs7qx"

    const/4 v0, 0x5

    aput-object v2, v5, v0

    float-to-int v0, p1

    .line 54097
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x41

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/TG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 54098
    .local v1, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 54099
    .end local v1    # "rewardMessage":Ljava/lang/String;
    goto/16 :goto_0

    .line 54100
    .end local p0    # "percentageOfReward":F
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    .line 54101
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v2, v0

    goto/16 :goto_0

    .line 54102
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TE;->A01(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 54103
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->setProgress(F)V

    goto/16 :goto_1
.end method
