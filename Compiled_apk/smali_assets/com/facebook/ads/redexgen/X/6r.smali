.class public final enum Lcom/facebook/ads/redexgen/X/6r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6r;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/6r;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6r;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6r;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/6r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16379
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E1ApzwVLRR4CngvpZefiRUryjBkpKTiq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "scgg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yFPxOXyOw8D4Vn8yHxxP7hzHiUiy62qE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zHv8FBXr9PQWuExvP5DWalTnfdKq2QcW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "f0mnZvHDMX6mp27yXSbkqAkDv8RwcHMP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A3zMzGJFsDn7OOWVTfqUeQ5YoKMkxeai"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b0IJ32ceFZmK4I0w9QL4t2F3fPxSCHwz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hN481n1w8mbA7LjoU4cE4SVESd3upNHM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6r;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->A01()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A03:Lcom/facebook/ads/redexgen/X/6r;

    .line 16380
    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;

    .line 16381
    const/4 v3, 0x2

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A05:Lcom/facebook/ads/redexgen/X/6r;

    .line 16382
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A03:Lcom/facebook/ads/redexgen/X/6r;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A05:Lcom/facebook/ads/redexgen/X/6r;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6r;->A02:[Lcom/facebook/ads/redexgen/X/6r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6r;->A01:[Ljava/lang/String;

    const-string v1, "eAiU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6r;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/6r;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6r;->A01:[Ljava/lang/String;

    const-string v1, "gdySAFHvXHugDigOqluy5UsJCpylu2Xg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "eApQbCO9YI7UjFvYesQMhrhRMhaxXyrN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x55t
        0x5et
        0x5dt
        0x50t
        0x53t
        0x5et
        0x59t
        0x4ft
        0x49t
        0x5ft
        0x58t
        0x4ft
        0x7dt
        0x77t
        0x7dt
        0x7at
        0x6bt
        0x63t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6r;
    .locals 1

    .line 16384
    const-class v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6r;
    .locals 1

    .line 16385
    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A02:[Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6r;

    return-object v0
.end method
