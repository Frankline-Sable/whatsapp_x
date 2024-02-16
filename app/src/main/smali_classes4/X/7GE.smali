.class public final LX/7GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6tw;

.field public final A02:LX/6tx;

.field public final A03:LX/6uG;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7OQ;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-eqz p3, :cond_13

    const-string v0, "style"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/Map;

    :goto_1
    const-string v6, "on_back_params"

    const-string v4, "modal_type"

    const-string v3, "on_back"

    const-string v2, "button_style"

    const-string v8, "type"

    if-eqz v1, :cond_11

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "leading_button_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    :goto_2
    if-eqz v11, :cond_f

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    invoke-static {v1, v0, v11}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [LX/5tu;

    invoke-static {v2, v10, v0}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v10, v0, v9}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_4
    if-eqz p4, :cond_d

    sget-object v9, LX/6tx;->A02:LX/6tx;

    :goto_5
    iput-object v9, p0, LX/7GE;->A02:LX/6tx;

    sget-object v8, LX/6tx;->A02:LX/6tx;

    if-ne v9, v8, :cond_c

    if-eqz p4, :cond_a

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/7OQ;->A05:LX/7OR;

    iget-object v0, v0, LX/7OR;->A00:LX/6tw;

    :goto_6
    iput-object v0, p0, LX/7GE;->A01:LX/6tw;

    invoke-static {v2, v7}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2e04e7

    if-eq v1, v0, :cond_7

    const v0, 0x33af38

    if-eq v1, v0, :cond_6

    const v0, 0x5a5ddf8

    if-ne v1, v0, :cond_1

    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_7
    if-ne v9, v8, :cond_8

    if-nez p4, :cond_8

    :cond_2
    sget-object v1, LX/6uG;->A03:LX/6uG;

    :goto_8
    iput-object v1, p0, LX/7GE;->A03:LX/6uG;

    sget-object v0, LX/6uG;->A02:LX/6uG;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v7}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/7GE;->A04:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/8QN;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/8cf;

    if-eqz v0, :cond_5

    :cond_4
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/6NG;->A0m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7GE;->A00:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6uG;->A04:LX/6uG;

    goto :goto_8

    :cond_7
    const-string v0, "back"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, LX/6uG;->A02:LX/6uG;

    goto :goto_8

    :cond_9
    sget-object v0, LX/6tw;->A03:LX/6tw;

    goto :goto_6

    :cond_a
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/6tw;->A02:LX/6tw;

    goto/16 :goto_6

    :cond_b
    sget-object v0, LX/6tw;->A03:LX/6tw;

    goto/16 :goto_6

    :cond_c
    move-object v0, v5

    goto/16 :goto_6

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "modal"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/6tx;->A02:LX/6tx;

    goto/16 :goto_5

    :cond_e
    sget-object v9, LX/6tx;->A03:LX/6tx;

    goto/16 :goto_5

    :cond_f
    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_10
    move-object v0, v10

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x5

    new-array v1, v0, [LX/5tu;

    const/4 v0, 0x0

    invoke-static {v8, v5, v1, v0}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v9}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v5, v1, v0}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v1, v0}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v5, v1, v0}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_4

    :cond_12
    move-object v1, v5

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto/16 :goto_0
.end method
