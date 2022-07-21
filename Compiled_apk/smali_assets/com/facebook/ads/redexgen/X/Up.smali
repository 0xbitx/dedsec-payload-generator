.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Lcom/facebook/ads/redexgen/X/Hn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57456
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZQ8PuEpoE8gyS3Znd74chKs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SMR6jCgSs1OLi9k"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9TpefdXfhJ1bgovOujDvo0cycPvHTNeY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fSCcvv9mQcAxaPQjtTD5J0fX4AU6qoUi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pC4MzMAjE35JrXvA7GEGwLl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N4W5wz59KJRM86L2MxAv0qAi54qP6RPf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZjburCSFctaP2yxaKgKjejXQTrv5uqRP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7nU1e349RKnqDnE0EBs6XskGT5MTKO6z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Up;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Up;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 57457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Up;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 57458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:Ljava/lang/String;

    .line 57459
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Up;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

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
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A01:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Up;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A02:[Ljava/lang/String;

    const-string v1, "yWaeILMTRyNjMdlGgdEDrDI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "cj1077EILRdS6ZzLpoMmpdb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0xdt
        0x2at
        0x32t
        0x25t
        0x28t
        0x2dt
        0x20t
        0x64t
        0x27t
        0x2bt
        0x2at
        0x30t
        0x21t
        0x2at
        0x30t
        0x64t
        0x30t
        0x3dt
        0x34t
        0x21t
        0x7et
        0x64t
    .end array-data
.end method
