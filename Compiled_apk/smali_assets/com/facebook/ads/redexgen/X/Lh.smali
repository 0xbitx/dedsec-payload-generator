.class public final enum Lcom/facebook/ads/redexgen/X/Lh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRootedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Lh;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Lh;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Lh;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Lh;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Lh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 43609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8vWlkexf09f1piT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bgKjpA4PjvHZdywoorD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7PPvca8DkKgRdh14PD5p9M98ffpM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UMv18"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Efwwh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kVnW00famwT2UvCG2iLw1Nw0GuoWmmQs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lh;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lh;->A01()V

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    .line 43610
    const/4 v4, 0x1

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A06:Lcom/facebook/ads/redexgen/X/Lh;

    .line 43611
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    .line 43612
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Lh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A06:Lcom/facebook/ads/redexgen/X/Lh;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Lh;->A03:[Lcom/facebook/ads/redexgen/X/Lh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43614
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Lh;->A00:I

    .line 43615
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lh;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

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

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lh;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lh;->A02:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "v"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x75t
        0x68t
        0x68t
        0x73t
        0x62t
        0x63t
        0x7at
        0x61t
        0x64t
        0x61t
        0x60t
        0x78t
        0x61t
        0x44t
        0x5ft
        0x43t
        0x5et
        0x5et
        0x45t
        0x54t
        0x55t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .line 43616
    const-class v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .line 43617
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A03:[Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Lh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Lh;

    return-object v0
.end method
