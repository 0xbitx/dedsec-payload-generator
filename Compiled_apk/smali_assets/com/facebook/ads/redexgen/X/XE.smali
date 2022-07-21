.class public final Lcom/facebook/ads/redexgen/X/XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9h;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A01:Lcom/facebook/ads/redexgen/X/9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9r<",
            "Lcom/facebook/ads/redexgen/X/Jd;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9r<",
            "Lcom/facebook/ads/redexgen/X/Jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66066
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 66069
    const/16 v2, 0xb

    const/16 v1, 0x1c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9o;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/XG;-><init>(Lcom/facebook/ads/redexgen/X/XE;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XB;-><init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    .line 66070
    const/16 v2, 0x142

    const/16 v1, 0x25

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9o;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9o;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Lcom/facebook/ads/redexgen/X/XE;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XB;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XB;-><init>(Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/9w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/9r;

    .line 66071
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Ljava/util/List;[B[I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;[B[I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 66072
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v8, 0x0

    .line 66073
    .local p0, "start":I
    array-length v7, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget v5, p3, v6

    .line 66074
    .local p3, "size":I
    if-nez v5, :cond_1

    .line 66075
    :cond_0
    return-object p1

    .line 66076
    :cond_1
    :try_start_0
    invoke-static {p2, v8, v5}, Lcom/facebook/ads/redexgen/X/XE;->A02([BII)Lorg/json/JSONObject;

    move-result-object v0

    .line 66077
    .local v8, "event":Lorg/json/JSONObject;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66078
    :catch_0
    move-exception v4

    .line 66079
    .local v8, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66080
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x2d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66081
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A2E:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/XE;->A05(ILjava/lang/Throwable;)V

    .line 66082
    .end local v8    # "jsone":Lorg/json/JSONException;
    :goto_1
    add-int/2addr v8, v5

    .line 66083
    .end local p3    # "size":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static A02([BII)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 66084
    add-int v0, p1, p2

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x64t
        0x2bt
        0x22t
        0x64t
        0x30t
        0x3dt
        0x34t
        0x21t
        0x7et
        0x64t
        0x18t
        0x3dt
        0x1ct
        0x2ft
        0x3ct
        0x37t
        0x2dt
        0xat
        0x2dt
        0x36t
        0x2bt
        0x38t
        0x3et
        0x3ct
        0xbt
        0x3ct
        0x3at
        0x36t
        0x2bt
        0x3dt
        0x1dt
        0x38t
        0x2dt
        0x38t
        0x3bt
        0x38t
        0x2at
        0x3ct
        0x69t
        0x48t
        0x41t
        0x48t
        0x59t
        0x48t
        0x49t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x17t
        0xdt
        0xft
        0x42t
        0x65t
        0x6dt
        0x68t
        0x61t
        0x60t
        0x24t
        0x70t
        0x6bt
        0x24t
        0x67t
        0x68t
        0x61t
        0x65t
        0x76t
        0x24t
        0x61t
        0x72t
        0x61t
        0x6at
        0x70t
        0x77t
        0x24t
        0x77t
        0x70t
        0x6bt
        0x76t
        0x65t
        0x63t
        0x61t
        0x61t
        0x46t
        0x4et
        0x4bt
        0x42t
        0x43t
        0x7t
        0x53t
        0x48t
        0x7t
        0x43t
        0x42t
        0x54t
        0x42t
        0x55t
        0x4et
        0x46t
        0x4bt
        0x4et
        0x5dt
        0x42t
        0x7t
        0x46t
        0x49t
        0x7t
        0x42t
        0x51t
        0x42t
        0x49t
        0x53t
        0x7t
        0x41t
        0x55t
        0x48t
        0x4at
        0x7t
        0x43t
        0x46t
        0x53t
        0x46t
        0x45t
        0x46t
        0x54t
        0x42t
        0x7t
        0x6bt
        0x4ct
        0x44t
        0x41t
        0x48t
        0x49t
        0xdt
        0x59t
        0x42t
        0xdt
        0x40t
        0x42t
        0x5bt
        0x48t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x5et
        0xdt
        0x4bt
        0x5ft
        0x42t
        0x40t
        0xdt
        0x44t
        0x43t
        0x0t
        0x4bt
        0x41t
        0x44t
        0x4at
        0x45t
        0x59t
        0xdt
        0x5et
        0x59t
        0x42t
        0x5ft
        0x4ct
        0x4at
        0x48t
        0xdt
        0x4ft
        0x4ct
        0x4et
        0x46t
        0xdt
        0x59t
        0x42t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x5et
        0xdt
        0x49t
        0x4ct
        0x59t
        0x4ct
        0x4ft
        0x4ct
        0x5et
        0x48t
        0x76t
        0x51t
        0x59t
        0x5ct
        0x55t
        0x54t
        0x10t
        0x44t
        0x5ft
        0x10t
        0x40t
        0x51t
        0x42t
        0x43t
        0x55t
        0x10t
        0x51t
        0x5et
        0x10t
        0x55t
        0x46t
        0x55t
        0x5et
        0x44t
        0x10t
        0x56t
        0x42t
        0x5ft
        0x5dt
        0x10t
        0x59t
        0x5et
        0x1dt
        0x56t
        0x5ct
        0x59t
        0x57t
        0x58t
        0x44t
        0x10t
        0x43t
        0x44t
        0x5ft
        0x42t
        0x51t
        0x57t
        0x55t
        0x7bt
        0x5ct
        0x54t
        0x51t
        0x58t
        0x59t
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x4ft
        0x58t
        0x5ct
        0x59t
        0x1dt
        0x49t
        0x55t
        0x58t
        0x1dt
        0x53t
        0x48t
        0x50t
        0x5ft
        0x58t
        0x4ft
        0x1dt
        0x52t
        0x5bt
        0x1dt
        0x58t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x4et
        0x1dt
        0x5bt
        0x4ft
        0x52t
        0x50t
        0x1dt
        0x59t
        0x5ct
        0x49t
        0x5ct
        0x5ft
        0x5ct
        0x4et
        0x58t
        0xct
        0x2bt
        0x23t
        0x26t
        0x2ft
        0x2et
        0x6at
        0x3et
        0x25t
        0x6at
        0x39t
        0x2ft
        0x38t
        0x23t
        0x2bt
        0x26t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x2bt
        0x2et
        0x6at
        0x2ft
        0x3ct
        0x2ft
        0x24t
        0x3et
        0x69t
        0x4et
        0x46t
        0x4ct
        0x49t
        0x47t
        0x48t
        0x54t
        0xdt
        0x61t
        0x44t
        0x65t
        0x56t
        0x45t
        0x4et
        0x54t
        0x73t
        0x54t
        0x4ft
        0x52t
        0x41t
        0x47t
        0x45t
        0x72t
        0x45t
        0x43t
        0x4ft
        0x52t
        0x44t
        0x64t
        0x41t
        0x54t
        0x41t
        0x42t
        0x41t
        0x53t
        0x45t
        0x38t
        0xft
        0x9t
        0x5t
        0x18t
        0xet
        0x4at
        0xet
        0xbt
        0x1et
        0xbt
        0x8t
        0xbt
        0x19t
        0xft
        0x4at
        0xct
        0xbt
        0x3t
        0x6t
        0x1ft
        0x18t
        0xft
        0x4at
        0x5t
        0x9t
        0x9t
        0x1ft
        0x18t
        0x18t
        0xft
        0xet
        0x4at
        0x1dt
        0x2t
        0xft
        0x4t
        0x4at
        0x18t
        0xft
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0xft
        0x1ct
        0xft
        0x4t
        0x1et
        0x19t
        0x44t
        0x3dt
        0x28t
        0x28t
        0x39t
        0x31t
        0x2ct
        0x28t
        0x1ct
        0x19t
        0xct
        0x19t
        0x2ft
        0x22t
        0x5ft
        0x48t
        0x4et
        0x42t
        0x5ft
        0x49t
        0x72t
        0x49t
        0x4ct
        0x59t
        0x4ct
        0x4ft
        0x4ct
        0x5et
        0x48t
        0x41t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x6dt
        0x5bt
        0x56t
        0x2et
        0x38t
        0x2et
        0x2et
        0x34t
        0x32t
        0x33t
        0x2t
        0x29t
        0x34t
        0x30t
        0x38t
        0x64t
        0x79t
        0x7dt
        0x75t
        0x31t
        0x2at
        0x2et
        0x20t
        0x2bt
        0x58t
        0x55t
        0x5ct
        0x49t
        0xct
        0x17t
        0x12t
        0x17t
        0x16t
        0xet
        0x17t
    .end array-data
.end method

.method private A04(ILjava/lang/String;)V
    .locals 5

    .line 66085
    new-instance v4, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 66086
    .local p0, "event":Lcom/facebook/ads/redexgen/X/90;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 66087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v3

    const/16 v2, 0x1a9

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8y;->A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 66088
    return-void
.end method

.method private A05(ILjava/lang/Throwable;)V
    .locals 5

    .line 66089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 66090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 66091
    const/16 v2, 0x1a9

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 66092
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/XE;ILjava/lang/String;)V
    .locals 0

    .line 66093
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XE;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;)[B
    .locals 6

    .line 66094
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66095
    .local p0, "eventJson":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1a7

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66096
    const/16 v2, 0x1d2

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66097
    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A06()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66098
    const/16 v2, 0x1ce

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66099
    const/16 v2, 0x1c2

    const/16 v1, 0xc

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66100
    const/16 v2, 0x1b8

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66101
    const/16 v2, 0x1a3

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A09()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66102
    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66103
    :catch_0
    move-exception v4

    .line 66104
    .local p1, "jsone":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66105
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0x126

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66106
    .end local p1    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;)[B
    .locals 0

    .line 66107
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jd;)[B

    move-result-object p0

    return-object p0
.end method

.method public static A09(Lorg/json/JSONObject;)[B
    .locals 0

    .line 66108
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0A()I
    .locals 5

    .line 66109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->A7H()I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 66110
    :catch_0
    move-exception v4

    .line 66111
    .local p0, "e":Lcom/facebook/ads/redexgen/X/A0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66112
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0xf5

    const/16 v1, 0x31

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66113
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(ILjava/util/Set;Ljava/util/Set;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 66114
    .local v6, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v6, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v4, p0

    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 66115
    .local p3, "attemptsExceededCount":I
    const/16 v0, 0x1e

    new-array v2, v0, [I

    .line 66116
    .local v4, "eventSizes":[I
    const/16 v0, 0x7530

    new-array v1, v0, [B

    .line 66117
    .local v2, "eventData":[B
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 66118
    .local v1, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9r;->A5L([B[I)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/XE;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    .line 66120
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->A9T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66121
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 66122
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9r;->A5L([B[I)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66123
    invoke-direct {v4, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/XE;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 66124
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v7, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_0 .. :try_end_0} :catch_6

    .line 66126
    .local v11, "event":Lorg/json/JSONObject;
    :try_start_1
    const/16 v2, 0x1a7

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_1 .. :try_end_1} :catch_6

    .line 66127
    .local p0, "eventId":Ljava/lang/String;
    :try_start_2
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66128
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 66129
    .local v2, "attempt":I
    if-ge v0, p1, :cond_2

    goto :goto_2

    .line 66130
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_2 .. :try_end_2} :catch_4

    .line 66131
    :goto_2
    :try_start_3
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66132
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/XE;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->AFA([B)V

    .line 66133
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_3 .. :try_end_3} :catch_7

    .line 66134
    .restart local v0    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .restart local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v11    # "event":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    goto :goto_4

    .line 66135
    :cond_3
    :try_start_4
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66136
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66137
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v3

    .end local p0    # "eventId":Ljava/lang/String;
    .local v0, "eventId":Ljava/lang/String;
    const/16 v2, 0x1db

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 66138
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66139
    .end local p0
    .restart local v0    # "eventId":Ljava/lang/String;
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_4 .. :try_end_4} :catch_5

    .line 66140
    .end local v0    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v8

    goto :goto_4

    .restart local v0    # "eventId":Ljava/lang/String;
    .restart local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v11    # "event":Lorg/json/JSONObject;
    :catch_2
    move-exception v8

    goto :goto_4

    :catch_3
    move-exception v8

    .line 66141
    .local p0, "jsone":Lorg/json/JSONException;
    :goto_4
    :try_start_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66142
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0xc6

    const/16 v1, 0x2f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66143
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A2E:I

    invoke-direct {v4, v0, v8}, Lcom/facebook/ads/redexgen/X/XE;->A05(ILjava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_5 .. :try_end_5} :catch_5

    .line 66144
    .end local v0    # "eventId":Ljava/lang/String;
    .end local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .end local v11    # "event":Lorg/json/JSONObject;
    :catch_4
    move-exception v5

    goto :goto_7

    .line 66145
    .end local v7
    :cond_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 66146
    .local p2, "event":Lorg/json/JSONObject;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XE;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->AFA([B)V

    goto :goto_5

    .line 66147
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    .line 66148
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/9q;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->A4h()V

    goto :goto_6
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_6 .. :try_end_6} :catch_5

    .line 66149
    .end local v0
    :catch_5
    move-exception v5

    goto :goto_7

    :catch_6
    move-exception v5

    goto :goto_7

    .end local p0    # "jsone":Lorg/json/JSONException;
    .end local v0
    .end local v7
    .end local v11
    :catch_7
    move-exception v5

    .line 66150
    .local p0, "e":Lcom/facebook/ads/redexgen/X/A0;
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66151
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0x44

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66152
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A2A:I

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/XE;->A05(ILjava/lang/Throwable;)V

    .line 66153
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/A0;
    :cond_9
    return v11
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 66154
    const/4 v6, 0x0

    .line 66155
    .local p0, "noLimit":Z
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 66156
    const/4 v6, 0x1

    .line 66157
    const/16 p1, 0x1e

    .line 66158
    :cond_0
    new-array v1, p1, [I

    .line 66159
    .local p1, "eventSizes":[I
    mul-int/lit16 v0, p1, 0x3e8

    new-array v4, v0, [B

    .line 66160
    .local v6, "eventData":[B
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 66161
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 66162
    .local v1, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/9r;->A5L([B[I)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    .line 66163
    .local v0, "lastFetch":Lcom/facebook/ads/redexgen/X/9q;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66164
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->A5M()I

    move-result v2

    .line 66165
    .local v4, "totalFetched":I
    invoke-direct {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/XE;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v5

    .line 66166
    :goto_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->A9T()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lt v2, p1, :cond_1

    if-eqz v6, :cond_3

    .line 66167
    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    .line 66168
    :cond_2
    sub-int v0, p1, v2

    new-array v1, v0, [I

    goto :goto_2

    .line 66169
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 66170
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/9r;->A5L([B[I)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    .line 66171
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66172
    invoke-direct {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/XE;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 66173
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 66174
    .local v3, "event":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XE;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->AFA([B)V

    goto :goto_3

    .line 66175
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    .line 66176
    .local v3, "fetch":Lcom/facebook/ads/redexgen/X/9q;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9q;->A4h()V

    goto :goto_4
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 66177
    :catch_0
    move-exception v4

    .line 66178
    .local v0, "e":Lcom/facebook/ads/redexgen/X/A0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66179
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0x167

    const/16 v1, 0x35

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66180
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A2B:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/XE;->A05(ILjava/lang/Throwable;)V

    .line 66181
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/A0;
    :cond_6
    return-object v5
.end method

.method public final A3z()V
    .locals 5

    .line 66182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->clear()V

    .line 66183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/9r;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9r;->clear()V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 66184
    :catch_0
    move-exception v4

    .line 66185
    .local p0, "e":Lcom/facebook/ads/redexgen/X/A0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66186
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/lang/String;

    const/16 v2, 0x37

    const/16 v1, 0x1e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66187
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/8z;->A28:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/XE;->A05(ILjava/lang/Throwable;)V

    .line 66188
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/A0;
    :goto_0
    return-void
.end method

.method public final AFm(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/9d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Jd;",
            "Lcom/facebook/ads/redexgen/X/9d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66189
    .local v1, "callback":Lcom/facebook/ads/redexgen/X/9d;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    sget-object v3, Lcom/facebook/ads/redexgen/X/MQ;->A07:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/9r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/9d;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/8U;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MN;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66190
    return-void
.end method
