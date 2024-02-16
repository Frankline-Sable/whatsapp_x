.class public abstract LX/1jF;
.super LX/1jG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1jF;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/30h;LX/3CN;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1jF;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/35v;LX/3CN;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1jG;-><init>(LX/35v;LX/3CN;IJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1jF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A28(I)Lcom/whatsapp/jid/GroupJid;
    .locals 3

    iget-object v0, p0, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mj;

    iget v0, v1, LX/2mj;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A29(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mj;

    iget v0, v1, LX/2mj;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/2mj;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2A(I)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mj;

    iget v0, v1, LX/2mj;->A00:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
