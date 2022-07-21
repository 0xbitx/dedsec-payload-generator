.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/app/KeyguardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 3

    .line 67877
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67878
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Landroid/app/KeyguardManager;

    .line 67879
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/app/KeyguardManager;
    .locals 0

    .line 67880
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZD;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x3ft
        -0x2bt
        -0x3dt
        -0x2ft
        -0x43t
        -0x32t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67881
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>(Lcom/facebook/ads/redexgen/X/ZD;)V

    .line 67882
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67883
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(Lcom/facebook/ads/redexgen/X/ZD;)V

    .line 67884
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67885
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZF;-><init>(Lcom/facebook/ads/redexgen/X/ZD;)V

    .line 67886
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67887
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZE;-><init>(Lcom/facebook/ads/redexgen/X/ZD;)V

    .line 67888
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
