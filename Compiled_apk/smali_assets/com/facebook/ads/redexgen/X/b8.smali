.class public final Lcom/facebook/ads/redexgen/X/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/62;


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68907
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "00MHKwkDmYoCx2OGjgEThOFtXdhQRjTN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7Ria84C0K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ef46Z6TVH4NcbkjVvmEOqYFgRFOKpwYs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vDkYYDvZcNCUpf8elhY6lCtHoiks0igx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DcHCx27DST8xJ8i8V4O5Sgcxtk3BoSo4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aRh12LJ8xJf1WwvMgk22O9V5avURmtja"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8W8Gty0itChe2KZHdRNz96726BmzX04b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FJvJLlvq782Xeh3qU1n4ZIKrAnM2Vabf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b8;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ADz()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 68910
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68911
    .local p0, "sb":Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/60;

    .line 68912
    .local v0, "stat":Lcom/facebook/ads/redexgen/X/60;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68913
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68914
    .end local v1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68915
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 68916
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68917
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/b8;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/b8;->A01:[Ljava/lang/String;

    const-string v1, "pUfrmNlD3Jjwd3BaOF4VLqTdMmEyzhLC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "lXluT4ZzsD6fM7rO3zGi3X1PCHmREvtS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68918
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
