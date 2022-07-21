.class public final Lcom/facebook/ads/redexgen/X/0y;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/dR;

.field public A01:Lcom/facebook/ads/redexgen/X/0x;

.field public A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2554
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Mqy89T38jyDNWJYJSU97Fc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8J9Kjrdi7zCHtnCCZzRPzmuoDEsoDeEL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VQNvZgn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "c7o7ADX8z3LY2p80YK3DAawzYrr5z54S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gktsaQP9OjZySj1PqQ2WnsX4vKhqWtKG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "61ITioRvjCkhn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SKricJIDyiylSn4Sa9TNq02zv28wIgF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PC7X20f3JEut9CIsHKyQodWFOl4CO7PL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0y;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dR;Lcom/facebook/ads/redexgen/X/0x;)V
    .locals 0

    .line 2555
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0y;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 2557
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    .line 2558
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    .line 2559
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    .line 2560
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x336

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0y;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x5ct
        -0x50t
        -0x52t
        0x6ft
        -0x59t
        -0x5et
        -0x5ct
        -0x5at
        -0x5dt
        -0x50t
        -0x50t
        -0x54t
        0x6ft
        -0x5et
        -0x5bt
        -0x4ct
        0x6ft
        -0x56t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x56t
        -0x5et
        -0x53t
        0x6ft
        -0x5et
        -0x5ct
        -0x4bt
        -0x56t
        -0x49t
        -0x56t
        -0x4bt
        -0x46t
        -0x60t
        -0x5bt
        -0x5at
        -0x4ct
        -0x4bt
        -0x4dt
        -0x50t
        -0x46t
        -0x5at
        -0x5bt
        -0x48t
        -0x3ct
        -0x3et
        -0x7dt
        -0x45t
        -0x4at
        -0x48t
        -0x46t
        -0x49t
        -0x3ct
        -0x3ct
        -0x40t
        -0x7dt
        -0x4at
        -0x47t
        -0x38t
        -0x7dt
        -0x42t
        -0x3dt
        -0x37t
        -0x46t
        -0x39t
        -0x38t
        -0x37t
        -0x42t
        -0x37t
        -0x42t
        -0x4at
        -0x3ft
        -0x7dt
        -0x4at
        -0x48t
        -0x37t
        -0x42t
        -0x35t
        -0x42t
        -0x37t
        -0x32t
        -0x4ct
        -0x47t
        -0x46t
        -0x38t
        -0x37t
        -0x39t
        -0x3ct
        -0x32t
        -0x46t
        -0x47t
        -0x71t
        -0x2ct
        -0x20t
        -0x22t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2et
        -0x2bt
        -0x1ct
        -0x61t
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x61t
        -0x2ct
        -0x23t
        -0x26t
        -0x2ct
        -0x24t
        -0x2at
        -0x2bt
        0xdt
        0x19t
        0x17t
        -0x28t
        0x10t
        0xbt
        0xdt
        0xft
        0xct
        0x19t
        0x19t
        0x15t
        -0x28t
        0xbt
        0xet
        0x1dt
        -0x28t
        0x13t
        0x18t
        0x1et
        0xft
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x1et
        0x13t
        0xbt
        0x16t
        -0x28t
        0xdt
        0x16t
        0x13t
        0xdt
        0x15t
        0xft
        0xet
        -0x1ct
        -0x57t
        -0x4bt
        -0x4dt
        0x74t
        -0x54t
        -0x59t
        -0x57t
        -0x55t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4ft
        0x74t
        -0x59t
        -0x56t
        -0x47t
        0x74t
        -0x51t
        -0x4ct
        -0x46t
        -0x55t
        -0x48t
        -0x47t
        -0x46t
        -0x51t
        -0x46t
        -0x51t
        -0x59t
        -0x4et
        0x74t
        -0x56t
        -0x51t
        -0x47t
        -0x4dt
        -0x51t
        -0x47t
        -0x47t
        -0x55t
        -0x56t
        -0x4ct
        -0x40t
        -0x42t
        0x7ft
        -0x49t
        -0x4et
        -0x4ct
        -0x4at
        -0x4dt
        -0x40t
        -0x40t
        -0x44t
        0x7ft
        -0x4et
        -0x4bt
        -0x3ct
        0x7ft
        -0x46t
        -0x41t
        -0x3bt
        -0x4at
        -0x3dt
        -0x3ct
        -0x3bt
        -0x46t
        -0x3bt
        -0x46t
        -0x4et
        -0x43t
        0x7ft
        -0x4bt
        -0x46t
        -0x3ct
        -0x42t
        -0x46t
        -0x3ct
        -0x3ct
        -0x4at
        -0x4bt
        -0x75t
        -0x3at
        -0x2et
        -0x30t
        -0x6ft
        -0x37t
        -0x3ct
        -0x3at
        -0x38t
        -0x3bt
        -0x2et
        -0x2et
        -0x32t
        -0x6ft
        -0x3ct
        -0x39t
        -0x2at
        -0x6ft
        -0x34t
        -0x2ft
        -0x29t
        -0x38t
        -0x2bt
        -0x2at
        -0x29t
        -0x34t
        -0x29t
        -0x34t
        -0x3ct
        -0x31t
        -0x6ft
        -0x39t
        -0x34t
        -0x2at
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x1et
        -0x12t
        -0x14t
        -0x53t
        -0x1bt
        -0x20t
        -0x1et
        -0x1ct
        -0x1ft
        -0x12t
        -0x12t
        -0x16t
        -0x53t
        -0x20t
        -0x1dt
        -0xet
        -0x53t
        -0x18t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0xet
        -0xdt
        -0x18t
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x53t
        -0x1dt
        -0x18t
        -0xet
        -0x11t
        -0x15t
        -0x20t
        -0x8t
        -0x1ct
        -0x1dt
        -0x47t
        -0x68t
        -0x5ct
        -0x5et
        0x63t
        -0x65t
        -0x6at
        -0x68t
        -0x66t
        -0x69t
        -0x5ct
        -0x5ct
        -0x60t
        0x63t
        -0x6at
        -0x67t
        -0x58t
        0x63t
        -0x62t
        -0x5dt
        -0x57t
        -0x66t
        -0x59t
        -0x58t
        -0x57t
        -0x62t
        -0x57t
        -0x62t
        -0x6at
        -0x5ft
        0x63t
        -0x66t
        -0x59t
        -0x59t
        -0x5ct
        -0x59t
        -0x35t
        -0x29t
        -0x2bt
        -0x6at
        -0x32t
        -0x37t
        -0x35t
        -0x33t
        -0x36t
        -0x29t
        -0x29t
        -0x2dt
        -0x6at
        -0x37t
        -0x34t
        -0x25t
        -0x6at
        -0x2ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x25t
        -0x24t
        -0x2ft
        -0x24t
        -0x2ft
        -0x37t
        -0x2ct
        -0x6at
        -0x33t
        -0x26t
        -0x26t
        -0x29t
        -0x26t
        -0x5et
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x3ft
        -0x44t
        -0x42t
        -0x40t
        -0x43t
        -0x36t
        -0x36t
        -0x3at
        -0x77t
        -0x44t
        -0x41t
        -0x32t
        -0x77t
        -0x3ct
        -0x37t
        -0x31t
        -0x40t
        -0x33t
        -0x32t
        -0x31t
        -0x3ct
        -0x31t
        -0x3ct
        -0x44t
        -0x39t
        -0x77t
        -0x3ft
        -0x3ct
        -0x37t
        -0x3ct
        -0x32t
        -0x3dt
        -0x46t
        -0x44t
        -0x42t
        -0x31t
        -0x3ct
        -0x2ft
        -0x3ct
        -0x31t
        -0x2ct
        -0x6bt
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x5at
        -0x5ft
        -0x5dt
        -0x5bt
        -0x5et
        -0x51t
        -0x51t
        -0x55t
        0x6et
        -0x5ft
        -0x5ct
        -0x4dt
        0x6et
        -0x57t
        -0x52t
        -0x4ct
        -0x5bt
        -0x4et
        -0x4dt
        -0x4ct
        -0x57t
        -0x4ct
        -0x57t
        -0x5ft
        -0x54t
        0x6et
        -0x57t
        -0x53t
        -0x50t
        -0x4et
        -0x5bt
        -0x4dt
        -0x4dt
        -0x57t
        -0x51t
        -0x52t
        0x6et
        -0x54t
        -0x51t
        -0x59t
        -0x59t
        -0x5bt
        -0x5ct
        -0x4bt
        -0x3ft
        -0x41t
        -0x80t
        -0x48t
        -0x4dt
        -0x4bt
        -0x49t
        -0x4ct
        -0x3ft
        -0x3ft
        -0x43t
        -0x80t
        -0x4dt
        -0x4at
        -0x3bt
        -0x80t
        -0x45t
        -0x40t
        -0x3at
        -0x49t
        -0x3ct
        -0x3bt
        -0x3at
        -0x45t
        -0x3at
        -0x45t
        -0x4dt
        -0x42t
        -0x80t
        -0x45t
        -0x41t
        -0x3et
        -0x3ct
        -0x49t
        -0x3bt
        -0x3bt
        -0x45t
        -0x3ft
        -0x40t
        -0x80t
        -0x42t
        -0x3ft
        -0x47t
        -0x47t
        -0x49t
        -0x4at
        -0x74t
        -0x34t
        -0x28t
        -0x2at
        -0x69t
        -0x31t
        -0x36t
        -0x34t
        -0x32t
        -0x35t
        -0x28t
        -0x28t
        -0x2ct
        -0x69t
        -0x36t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x23t
        -0x32t
        -0x25t
        -0x24t
        -0x23t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x69t
        -0x25t
        -0x32t
        -0x20t
        -0x36t
        -0x25t
        -0x33t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x8t
        -0x15t
        -0x3t
        -0x19t
        -0x8t
        -0x16t
        -0x40t
        0x15t
        0x21t
        0x1ft
        -0x20t
        0x18t
        0x13t
        0x15t
        0x17t
        0x14t
        0x21t
        0x21t
        0x1dt
        -0x20t
        0x13t
        0x16t
        0x25t
        -0x20t
        0x1bt
        0x20t
        0x26t
        0x17t
        0x24t
        0x25t
        0x26t
        0x1bt
        0x26t
        0x1bt
        0x13t
        0x1et
        -0x20t
        0x24t
        0x17t
        0x29t
        0x13t
        0x24t
        0x16t
        0x11t
        0x25t
        0x17t
        0x24t
        0x28t
        0x17t
        0x24t
        0x11t
        0x18t
        0x13t
        0x1bt
        0x1et
        0x27t
        0x24t
        0x17t
        -0x3dt
        -0x31t
        -0x33t
        -0x72t
        -0x3at
        -0x3ft
        -0x3dt
        -0x3bt
        -0x3et
        -0x31t
        -0x31t
        -0x35t
        -0x72t
        -0x3ft
        -0x3ct
        -0x2dt
        -0x72t
        -0x37t
        -0x32t
        -0x2ct
        -0x3bt
        -0x2et
        -0x2dt
        -0x2ct
        -0x37t
        -0x2ct
        -0x37t
        -0x3ft
        -0x34t
        -0x72t
        -0x2et
        -0x3bt
        -0x29t
        -0x3ft
        -0x2et
        -0x3ct
        -0x41t
        -0x2dt
        -0x3bt
        -0x2et
        -0x2at
        -0x3bt
        -0x2et
        -0x41t
        -0x3at
        -0x3ft
        -0x37t
        -0x34t
        -0x2bt
        -0x2et
        -0x3bt
        -0x66t
        -0x2et
        -0x22t
        -0x24t
        -0x63t
        -0x2bt
        -0x30t
        -0x2et
        -0x2ct
        -0x2ft
        -0x22t
        -0x22t
        -0x26t
        -0x63t
        -0x30t
        -0x2dt
        -0x1et
        -0x63t
        -0x28t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x1et
        -0x1dt
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x63t
        -0x1ft
        -0x2ct
        -0x1at
        -0x30t
        -0x1ft
        -0x2dt
        -0x32t
        -0x1et
        -0x2ct
        -0x1ft
        -0x1bt
        -0x2ct
        -0x1ft
        -0x32t
        -0x1et
        -0x1ct
        -0x2et
        -0x2et
        -0x2ct
        -0x1et
        -0x1et
        -0x49t
        -0x3dt
        -0x3ft
        -0x7et
        -0x46t
        -0x4bt
        -0x49t
        -0x47t
        -0x4at
        -0x3dt
        -0x3dt
        -0x41t
        -0x7et
        -0x4bt
        -0x48t
        -0x39t
        -0x7et
        -0x43t
        -0x3et
        -0x38t
        -0x47t
        -0x3at
        -0x39t
        -0x38t
        -0x43t
        -0x38t
        -0x43t
        -0x4bt
        -0x40t
        -0x7et
        -0x3at
        -0x47t
        -0x35t
        -0x4bt
        -0x3at
        -0x48t
        -0x4dt
        -0x39t
        -0x47t
        -0x3at
        -0x36t
        -0x47t
        -0x3at
        -0x4dt
        -0x39t
        -0x37t
        -0x49t
        -0x49t
        -0x47t
        -0x39t
        -0x39t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 2561
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 2562
    .local p0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ef

    const/16 v1, 0x30

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    const/16 v1, 0x28

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd4

    const/16 v1, 0x28

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x87

    const/16 v1, 0x26

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16e

    const/16 v1, 0x24

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x31

    const/16 v1, 0x31

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x243

    const/16 v1, 0x25

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x302

    const/16 v1, 0x34

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29b

    const/16 v1, 0x34

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x192

    const/16 v1, 0x2e

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/2T;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2573
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 2574
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2T;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2575
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 2576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2577
    .local p0, "intentAction":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2578
    .local p1, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 2579
    .local p2, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 2580
    :cond_0
    return-void

    .line 2581
    :cond_1
    const/16 v2, 0x62

    const/16 v1, 0x25

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2582
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAy(Lcom/facebook/ads/redexgen/X/dR;Ljava/lang/String;Z)V

    .line 2583
    :cond_2
    :goto_0
    return-void

    .line 2584
    :cond_3
    const/16 v2, 0xad

    const/16 v1, 0x27

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const-string v1, "aZIvEWsb8DNHwIIatfYd47toXevBFNNm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 2585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAz(Lcom/facebook/ads/redexgen/X/dR;)V

    goto :goto_0

    .line 2586
    :cond_5
    const/16 v2, 0xfc

    const/16 v1, 0x27

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2587
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const-string v1, "TqpNublq1V6zWfVafs4QLB"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/0x;->AB0(Lcom/facebook/ads/redexgen/X/dR;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const-string v1, "eUYQ7IhEg8fLvUIhXbZonlQsFkme40oK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/0x;->AB0(Lcom/facebook/ads/redexgen/X/dR;)V

    goto :goto_0

    .line 2588
    :cond_7
    const/16 v2, 0x1c0

    const/16 v1, 0x2f

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AB3(Lcom/facebook/ads/redexgen/X/dR;)V

    goto/16 :goto_0

    .line 2590
    :cond_8
    const/16 v2, 0x14b

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2592
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AB2(Lcom/facebook/ads/redexgen/X/dR;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_0

    .line 2593
    :cond_9
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0y;->A00:Lcom/facebook/ads/redexgen/X/dR;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AB2(Lcom/facebook/ads/redexgen/X/dR;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_0

    .line 2594
    :cond_a
    const/4 v2, 0x1

    const/16 v1, 0x30

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0x;->onInterstitialActivityDestroyed()V

    goto/16 :goto_0

    .line 2596
    :cond_b
    const/16 v2, 0x21f

    const/16 v1, 0x24

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2597
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const-string v1, "PFaD7A78iWhw0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Xokjp6dtHHi9pHEHnv2i6gjJxblfyLK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0x;->AB4()V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const-string v1, "QgYf1mTjAK5D7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MAH4q6CsALUjtSr7ZeRTo0JQtTwrXFy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0x;->AB4()V

    goto/16 :goto_0

    .line 2598
    :cond_d
    const/16 v2, 0x2cf

    const/16 v1, 0x33

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0x;->AB6()V

    goto/16 :goto_0

    .line 2600
    :cond_e
    const/16 v2, 0x268

    const/16 v1, 0x33

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0y;->A01:Lcom/facebook/ads/redexgen/X/0x;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/0y;->A05:[Ljava/lang/String;

    const-string v1, "2dNMpRkIvORsTqY7tSIXPx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0x;->AB5()V

    goto/16 :goto_0
.end method
