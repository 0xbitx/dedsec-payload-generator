.class public final Lcom/facebook/ads/redexgen/X/M2;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProcessorWriter"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44048
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3VYVt1tyYlWEg8H2HS3pUr0VsrhpbIN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rEdvzR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IUQqTrakmjCy7RtoUebGZ8YLkwuKbv7t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x1ufNW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e7NtJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AK7iWzpXctzvcUrQA38QQTSmPkrm2HP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "25DCnOqD1cr08G9nl6wTfczykol7NaSA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0bM1VBntYb2o4FFsMu8yzxmwObMsLmHM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/M2;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M1;)V
    .locals 1

    .line 44049
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 44050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/M1;

    .line 44051
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:[C

    .line 44052
    return-void
.end method

.method private A00()V
    .locals 5

    .line 44053
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:[C

    iget v2, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/M1;->ADH(Ljava/lang/String;)V

    .line 44054
    iput v1, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:I

    .line 44055
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 44056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M2;->flush()V

    .line 44057
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 44058
    iget v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:I

    if-lez v0, :cond_0

    .line 44059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M2;->A00()V

    .line 44060
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44061
    move v3, p2

    .local p0, "i":I
    :goto_0
    add-int v4, p2, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/M2;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/M2;->A03:[Ljava/lang/String;

    const-string v1, "5m1TKypG4e5yu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_3

    .line 44062
    aget-char v1, p1, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:[C

    array-length v0, v1

    if-ne v2, v0, :cond_2

    .line 44063
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M2;->A00()V

    .line 44064
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44065
    :cond_2
    aget-char v0, p1, v3

    aput-char v0, v1, v2

    .line 44066
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:I

    goto :goto_1

    .line 44067
    .end local p0    # "i":I
    :cond_3
    return-void
.end method
