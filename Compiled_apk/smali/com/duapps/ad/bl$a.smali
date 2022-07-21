.class public final Lcom/duapps/ad/bl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/w;


# annotations
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
.field private do:Lcom/duapps/ad/bl$if;

.field final synthetic do:Lcom/duapps/ad/bl;


# direct methods
.method public constructor <init>(Lcom/duapps/ad/bl;Lcom/duapps/ad/bl$if;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl$if;

    .line 137
    return-void
.end method


# virtual methods
.method public final do()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final synthetic do(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 132
    check-cast p2, Lcom/duapps/ad/ab;

    .line 1147
    iget-object v6, p2, Lcom/duapps/ad/ab;->do:Ljava/util/List;

    .line 1148
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 1149
    if-nez v7, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-static {v0}, Lcom/duapps/ad/bl;->do(Lcom/duapps/ad/bl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "999"

    iget v2, p2, Lcom/duapps/ad/ab;->do:I

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/bx;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1152
    :cond_0
    return-void

    .line 1154
    :cond_1
    if-lez v7, :cond_0

    move v5, v3

    .line 1155
    :goto_0
    if-ge v5, v7, :cond_0

    .line 1156
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/aa;

    .line 1157
    iget-object v1, v0, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 1158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1160
    if-nez v2, :cond_5

    .line 1161
    iget-object v2, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-static {v2}, Lcom/duapps/ad/bl;->do(Lcom/duapps/ad/bl;)Ljava/util/HashMap;

    move-result-object v8

    monitor-enter v8

    .line 1162
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-static {v2}, Lcom/duapps/ad/bl;->do(Lcom/duapps/ad/bl;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 1163
    if-eqz v2, :cond_3

    .line 1164
    iget-object v9, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-static {v9}, Lcom/duapps/ad/bl;->do(Lcom/duapps/ad/bl;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1165
    invoke-static {v9}, Lcom/duapps/ad/bl;->if(I)I

    move-result v1

    .line 1166
    iget v10, v0, Lcom/duapps/ad/aa;->l:I

    if-eqz v10, :cond_2

    iget v10, v0, Lcom/duapps/ad/aa;->l:I

    if-ne v10, v4, :cond_4

    if-ne v4, v1, :cond_4

    :cond_2
    move v1, v4

    .line 1169
    :goto_1
    iget v10, v0, Lcom/duapps/ad/aa;->n:I

    if-ne v10, v4, :cond_3

    if-eqz v1, :cond_3

    .line 1170
    new-instance v1, Lcom/duapps/ad/ca;

    invoke-direct {v1, v0}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    .line 1171
    invoke-virtual {v1}, Lcom/duapps/ad/ca;->do()V

    .line 2100
    iput v9, v1, Lcom/duapps/ad/ca;->d:I

    .line 1173
    new-instance v9, Lcom/duapps/ad/by;

    iget-object v10, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-static {v10}, Lcom/duapps/ad/bl;->do(Lcom/duapps/ad/bl;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/duapps/ad/by;-><init>(Landroid/content/Context;)V

    .line 1174
    iget-object v10, v0, Lcom/duapps/ad/aa;->d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/ca;)V

    .line 1175
    iget-object v1, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl$if;

    if-eqz v1, :cond_3

    .line 1176
    iget-object v1, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl$if;

    invoke-interface {v1}, Lcom/duapps/ad/bl$if;->do()V

    .line 1180
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 1182
    :goto_2
    iget-object v2, p0, Lcom/duapps/ad/bl$a;->do:Lcom/duapps/ad/bl;

    invoke-static {v2}, Lcom/duapps/ad/bl;->do(Lcom/duapps/ad/bl;)Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcom/duapps/ad/ca;

    invoke-direct {v8, v0}, Lcom/duapps/ad/ca;-><init>(Lcom/duapps/ad/aa;)V

    invoke-static {v2, v8, v1}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Z)V

    .line 1155
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1166
    goto :goto_1

    .line 1180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final do(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
