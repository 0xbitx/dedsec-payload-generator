.class final Lcom/duapps/ad/by$if;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/by$do;
.implements Lorg/apache/http/client/RedirectHandler;


# instance fields
.field final synthetic do:Lcom/duapps/ad/by;

.field private do:Lcom/duapps/ad/ca;

.field do:Z

.field private volatile if:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object p1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/duapps/ad/by$if;->if:Z

    .line 66
    iput-boolean v0, p0, Lcom/duapps/ad/by$if;->do:Z

    .line 69
    iput-object p2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 70
    return-void
.end method


# virtual methods
.method public final getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x2

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/duapps/ad/by$if;->if:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 1143
    const-string v2, "tccu"

    invoke-static {v0, v2, v1}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Ljava/lang/String;Lcom/duapps/ad/ca;)V

    .line 82
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    .line 150
    :goto_0
    return v9

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 1206
    iget v5, v0, Lcom/duapps/ad/ca;->c:I

    .line 86
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 87
    invoke-static {}, Lcom/duapps/ad/by;->do()Ljava/lang/String;

    .line 88
    const/16 v0, 0x12f

    if-eq v4, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v4, v0, :cond_1

    const/16 v0, 0x12d

    if-eq v4, v0, :cond_1

    const/16 v0, 0x133

    if-ne v4, v0, :cond_c

    .line 92
    :cond_1
    const-string v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 93
    aget-object v0, v0, v9

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    if-lez v5, :cond_4

    :goto_1
    iget-object v5, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v5}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JII)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 2185
    iget-boolean v0, v0, Lcom/duapps/ad/ca;->do:Z

    .line 99
    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 101
    iget-boolean v0, p0, Lcom/duapps/ad/by$if;->do:Z

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    iget-object v2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 3157
    iget-object v2, v2, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto :goto_0

    :cond_4
    move-wide v2, v6

    .line 96
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v8}, Lcom/duapps/ad/bz;->do(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    if-eqz v5, :cond_6

    .line 109
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    if-lez v5, :cond_9

    :goto_2
    const-string v5, "tctp"

    iget-object v6, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v6}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JILjava/lang/String;I)V

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    invoke-virtual {v0, v1, v8}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 3202
    iput-boolean v10, v0, Lcom/duapps/ad/ca;->if:Z

    .line 114
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 4185
    iget-boolean v0, v0, Lcom/duapps/ad/ca;->do:Z

    .line 114
    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 116
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    iget-object v2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    .line 118
    invoke-static {v2}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v4}, Lcom/duapps/ad/by;->a(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    .line 120
    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Z

    move-result v0

    if-ne v0, v10, :cond_a

    const-string v0, "1"

    :goto_3
    iget-object v3, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v1, v2, v0, v3}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7
    iget-boolean v0, p0, Lcom/duapps/ad/by$if;->do:Z

    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    invoke-virtual {v0, v1, v8}, Lcom/duapps/ad/by;->c(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    :cond_9
    move-wide v2, v6

    .line 109
    goto :goto_2

    .line 120
    :cond_a
    const-string v0, "0"

    goto :goto_3

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    invoke-virtual {v0, v1, v8}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_c
    if-eqz v5, :cond_d

    .line 133
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    if-lez v5, :cond_10

    :goto_4
    iget-object v5, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v5}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;JII)V

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 5185
    iget-boolean v0, v0, Lcom/duapps/ad/ca;->do:Z

    .line 136
    if-nez v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->if()V

    .line 139
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 140
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    iget-object v2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    .line 141
    invoke-static {v2}, Lcom/duapps/ad/by;->if(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v4}, Lcom/duapps/ad/by;->a(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    .line 143
    invoke-static {v0}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Z

    move-result v0

    if-ne v0, v10, :cond_11

    const-string v0, "1"

    :goto_5
    iget-object v3, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-static {v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v1, v2, v0, v3}, Lcom/duapps/ad/cc;->do(Landroid/content/Context;Lcom/duapps/ad/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    iget-object v2, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/ca;

    .line 6157
    iget-object v2, v2, Lcom/duapps/ad/ca;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/duapps/ad/by;->b(Lcom/duapps/ad/ca;Ljava/lang/String;)V

    .line 147
    :cond_f
    iget-object v0, p0, Lcom/duapps/ad/by$if;->do:Lcom/duapps/ad/by;

    invoke-virtual {v0}, Lcom/duapps/ad/by;->a()V

    goto/16 :goto_0

    :cond_10
    move-wide v2, v6

    .line 133
    goto :goto_4

    .line 143
    :cond_11
    const-string v0, "0"

    goto :goto_5
.end method
