.class public final enum Lcom/facebook/ads/redexgen/X/Pj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndCardViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Pj;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Pj;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 49228
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5OO1eWJNP7Y3s5cQVhBQzuf4m1TAFPYu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jypq8Huvx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jrpdYYVceDk6A6K9eES7EYlVVXbr1rnB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0AH7qFhs7PL8sRdpBGyIu3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QWErYf377ArBGiXitK75JQXJw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6gjozywHn1tStRqNZ4amJv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kQUf5kbyDrtyo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1dtSAN9pZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pj;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pj;->A01()V

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/16 v1, 0xb

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    .line 49229
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    .line 49230
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Pj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A02:[Lcom/facebook/ads/redexgen/X/Pj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pj;->A01:[Ljava/lang/String;

    const-string v1, "4K3nSgRyXAG8o"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "A3wHnoq4BiJ6LQy7c3XTOTZiL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x72t
        0x7at
        0x73t
        0x6at
        0x7at
        0x6bt
        0x7ct
        0x7ct
        0x77t
        0x6at
        0x71t
        0x76t
        0x6dt
        0x6at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 1

    .line 49232
    const-class v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Pj;
    .locals 1

    .line 49233
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A02:[Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Pj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method
