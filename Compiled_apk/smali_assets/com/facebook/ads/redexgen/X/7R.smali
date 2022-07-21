.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageData"
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7Z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16999
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XfFEJYzZGPN2q5HAGj6MgKNVfzLwmSZX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IEOpES1QDH9OfLZ6kJp7GuGkL18XBoIG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WALKiAt1LYWQmYrQVF547JQW7ZyvBxoS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "camCesiVcQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gegEJgEL8kfxybdRvZS3nVx2Pjrjbaxz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VPdzUQ79XvyfUeAOXKMfgbC8CxalnODj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j10tNg164Uuijv40qzFG2IFbsKPXtge5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPgW5aqA35oZNLthCad5U5lgXJ4OAu7U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17001
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Ljava/lang/String;

    .line 17002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->A07:Ljava/lang/String;

    .line 17003
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:I

    .line 17004
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:I

    .line 17005
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7R;->A06:Ljava/lang/String;

    .line 17006
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7R;->A05:Ljava/lang/String;

    .line 17007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 17008
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x22

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
    .locals 4

    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "MYUg0L4zDuLwpF69sKnSAkLFZGAyisTY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "z6mwSfGh97"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7R;->A08:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0xbt
        0x8t
        0x6t
        0x3t
    .end array-data
.end method
