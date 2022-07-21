.class public final Lcom/facebook/ads/redexgen/X/AN;
.super Lcom/facebook/ads/redexgen/X/Q8;
.source ""


# static fields
.field public static A0E:[B

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Jg;

.field public A03:Lcom/facebook/ads/redexgen/X/Ms;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/88;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/16;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0A:Lcom/facebook/ads/redexgen/X/N0;

.field public final A0B:Lcom/facebook/ads/redexgen/X/ME;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LF;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21927
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AN;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AN;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;)V
    .locals 1

    .line 21928
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 21929
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0D:Ljava/lang/String;

    .line 21930
    new-instance v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0C:Lcom/facebook/ads/redexgen/X/LF;

    .line 21931
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0B:Lcom/facebook/ads/redexgen/X/ME;

    .line 21932
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    .line 21933
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/AN;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A08:Lcom/facebook/ads/redexgen/X/16;

    .line 21934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AN;->A02()V

    .line 21936
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21937
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;)V

    .line 21938
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0D:Ljava/lang/String;

    .line 21939
    new-instance v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0C:Lcom/facebook/ads/redexgen/X/LF;

    .line 21940
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0B:Lcom/facebook/ads/redexgen/X/ME;

    .line 21941
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    .line 21942
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/AN;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A08:Lcom/facebook/ads/redexgen/X/16;

    .line 21943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AN;->A02()V

    .line 21945
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21946
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/util/AttributeSet;I)V

    .line 21947
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0D:Ljava/lang/String;

    .line 21948
    new-instance v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0C:Lcom/facebook/ads/redexgen/X/LF;

    .line 21949
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0B:Lcom/facebook/ads/redexgen/X/ME;

    .line 21950
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/AN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    .line 21951
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/AN;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A08:Lcom/facebook/ads/redexgen/X/16;

    .line 21952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21953
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AN;->A02()V

    .line 21954
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AN;)Lcom/facebook/ads/redexgen/X/Ms;
    .locals 0

    .line 21955
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AN;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AN;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 21956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q8;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A0C:Lcom/facebook/ads/redexgen/X/LF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A0B:Lcom/facebook/ads/redexgen/X/ME;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21957
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AN;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 21958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/88;

    if-nez v0, :cond_0

    .line 21959
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A05(Ljava/lang/String;)V

    .line 21960
    return-void

    .line 21961
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21962
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A05(Ljava/lang/String;)V

    .line 21963
    return-void

    .line 21964
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AN;->A06:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21965
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kp;->A06:Lcom/facebook/ads/redexgen/X/Kp;

    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21967
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 21968
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21969
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AN;->A07:Ljava/lang/String;

    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21970
    const/16 v3, 0xd

    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21971
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q8;->getCurrentPositionInMillis()I

    move-result v3

    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21972
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AN;->A0D:Ljava/lang/String;

    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/88;

    .line 21974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0W()Landroid/os/Bundle;

    move-result-object v3

    .line 21975
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21976
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Q8;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 21977
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21978
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21979
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 21980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21981
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A1x:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 21982
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21983
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 21984
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21985
    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21986
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    .line 21987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 21988
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 21989
    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 7

    .line 21990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A04(Lcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 21991
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/AN;->A04(Landroid/content/Intent;)V

    .line 21992
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0e(ZI)V

    .line 21993
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->setVisibility(I)V

    .line 21994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LL;->A09(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21995
    :catch_0
    move-exception v5

    .line 21996
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    .line 21997
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 21998
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 21999
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22000
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/Ms;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 22002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 22003
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Q8;->onAttachedToWindow()V

    .line 22004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A08:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A02()V

    .line 22005
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 22006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A08:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A03()V

    .line 22007
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Q8;->onDetachedFromWindow()V

    .line 22008
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 22009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    .line 22010
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/88;

    if-eqz v0, :cond_0

    .line 22012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->A0g()V

    .line 22013
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Ljava/lang/String;

    .line 22014
    if-eqz p1, :cond_1

    .line 22015
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AN;->A09:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Q8;Ljava/lang/String;)V

    .line 22016
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/88;

    .line 22017
    return-void

    .line 22018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 22019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q8;->A0C:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->setBackgroundPlaybackEnabled(Z)V

    .line 22020
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Ms;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A03:Lcom/facebook/ads/redexgen/X/Ms;

    .line 22022
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:Lcom/facebook/ads/NativeAd;

    .line 22024
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A06:Ljava/lang/String;

    .line 22026
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22027
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/88;

    if-nez v0, :cond_0

    .line 22028
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A05(Ljava/lang/String;)V

    .line 22029
    return-void

    .line 22030
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A07:Ljava/lang/String;

    .line 22031
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoMPD(Ljava/lang/String;)V

    .line 22032
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22033
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/88;

    if-nez v0, :cond_0

    .line 22034
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A05(Ljava/lang/String;)V

    .line 22035
    return-void

    .line 22036
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:Landroid/net/Uri;

    .line 22037
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Q8;->setVideoURI(Landroid/net/Uri;)V

    .line 22038
    return-void
.end method
