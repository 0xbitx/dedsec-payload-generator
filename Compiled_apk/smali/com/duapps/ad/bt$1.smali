.class final Lcom/duapps/ad/bt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/bt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/w",
        "<",
        "Lcom/duapps/ad/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/bt;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bt;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/duapps/ad/bt;->do()Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/bt;->if:Z

    .line 88
    return-void
.end method

.method public final synthetic do(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 82
    check-cast p2, Lcom/duapps/ad/ab;

    .line 1092
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    iput-boolean v3, v0, Lcom/duapps/ad/bt;->if:Z

    .line 1106
    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v0}, Lcom/duapps/ad/bt;->do(Lcom/duapps/ad/bt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    iget-object v2, p2, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/duapps/ad/bt;->do(Lcom/duapps/ad/bt;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/bd;->do(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1098
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v0}, Lcom/duapps/ad/bt;->do(Lcom/duapps/ad/bt;)Ljava/util/LinkedHashMap;

    move-result-object v5

    monitor-enter v5

    .line 1099
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v0}, Lcom/duapps/ad/bt;->if(Lcom/duapps/ad/bt;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v1}, Lcom/duapps/ad/bt;->do(Lcom/duapps/ad/bt;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;I)V

    .line 1101
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/bt;->do:Z

    .line 1105
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/bt;->if:Z

    .line 1106
    monitor-exit v5

    goto :goto_0

    .line 1118
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v0}, Lcom/duapps/ad/bt;->if(Lcom/duapps/ad/bt;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-virtual {v1}, Lcom/duapps/ad/bt;->if()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    move v1, v0

    :goto_1
    move v2, v3

    .line 1110
    :goto_2
    if-ge v2, v1, :cond_4

    .line 1111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 1112
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duapps/ad/aa;->do()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1113
    iget-object v6, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v6}, Lcom/duapps/ad/bt;->do(Lcom/duapps/ad/bt;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, Lcom/duapps/ad/ag;

    iget-object v8, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v8}, Lcom/duapps/ad/bt;->a(Lcom/duapps/ad/bt;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    iget-object v10, v10, Lcom/duapps/ad/bt;->do:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v9, v10}, Lcom/duapps/ad/ag;-><init>(Landroid/content/Context;Lcom/duapps/ad/aa;Lcom/duapps/ad/DuAdDataCallBack;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1109
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1117
    :cond_4
    invoke-static {}, Lcom/duapps/ad/bt;->do()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "store data into cache list -- list.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    invoke-static {v1}, Lcom/duapps/ad/bt;->do(Lcom/duapps/ad/bt;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    iput-boolean v3, v0, Lcom/duapps/ad/bt;->if:Z

    goto/16 :goto_0
.end method

.method public final do(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/bt;->do:Z

    .line 125
    iget-object v0, p0, Lcom/duapps/ad/bt$1;->do:Lcom/duapps/ad/bt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/bt;->if:Z

    .line 126
    invoke-static {}, Lcom/duapps/ad/bt;->do()Ljava/lang/String;

    .line 127
    return-void
.end method
