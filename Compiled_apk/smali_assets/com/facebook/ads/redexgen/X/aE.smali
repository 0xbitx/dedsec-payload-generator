.class public final Lcom/facebook/ads/redexgen/X/aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a3;->A0R()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68386
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ksa9uXkx89dXxbCURV7PiRCel6d7bK9j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eXuTZs6W3v0JJtnWIbv2wG4QRruqx6j8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WGgalorghCXwLSZ9oN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BSejCupF6vxF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vAQOCQWHxXMHYUUvXYDH6ypyDqGR6HRf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iKQXn2EsxsEQ3pyGOtesmJGftglzEEjH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dCL4N6ovXvI3jfuXevzoM7RKt4XsOwpl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Cl5pJnrztL7k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aE;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a3;)V
    .locals 0

    .line 68387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Lcom/facebook/ads/redexgen/X/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aE;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aE;->A02:[Ljava/lang/String;

    const-string v1, "eya4WcuMkKlP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iVKlWYkTLkVv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x3d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aE;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x3ft
        -0x42t
        -0x3at
        -0x4dt
        -0x47t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 68388
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Lcom/facebook/ads/redexgen/X/a3;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0A(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
