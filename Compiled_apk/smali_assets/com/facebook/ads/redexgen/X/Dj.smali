.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29182
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fOExADNBYdlDWlbdLr9FKIDbfh2Wb1rp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qt2wlMjRQQ4qWijHKbqrgXlkTG6BMnXX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0gfrwT7HQoixTXE6fbcieZWPZxWYDLvm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s1cytPLymz9SSkagkEgBtQdGModclRoX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i09lyNhAkSqFQiPYURX06"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GTgJRlsu81UpuNTgSBbivcMs7zrnCeeB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wkZQk9aN3EzwRMfzeUqCcSppBSpZ8xUO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29184
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:[B

    .line 29185
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 29186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:Z

    .line 29187
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 29188
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    .line 29189
    return-void
.end method

.method public final A01([BII)V
    .locals 4

    .line 29190
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:Z

    if-nez v0, :cond_0

    .line 29191
    return-void

    .line 29192
    :cond_0
    sub-int/2addr p3, p2

    .line 29193
    .local p0, "readLength":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:[B

    array-length v2, v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    add-int v0, v1, p3

    if-ge v2, v0, :cond_1

    .line 29194
    add-int/2addr v1, p3

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:[B

    .line 29195
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29196
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 29197
    return-void
.end method

.method public final A02(II)Z
    .locals 6

    .line 29198
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 29199
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 29200
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const-string v1, "emegRlYzfUt2VPGJUiIYNrPqCOpIpCO8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fTMWdmHNSPpkmFXnKlnCifd3toy29TVe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_1

    const/16 v5, 0xb5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const-string v1, "E"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p1, v5, :cond_1

    .line 29201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    goto :goto_0

    .line 29202
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 29203
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A04:[Ljava/lang/String;

    const-string v1, "H"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29204
    :cond_4
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_5

    .line 29205
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:Z

    .line 29206
    :cond_5
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A05:[B

    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A01([BII)V

    .line 29207
    return v4
.end method
