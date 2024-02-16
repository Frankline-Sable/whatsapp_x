.class public LX/5v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v5;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public A00(LX/2n2;LX/2n2;)I
    .locals 3

    iget v2, p1, LX/2n2;->A00:I

    iget v1, p2, LX/2n2;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, p0, LX/5v5;->A00:LX/2ty;

    iget-object v1, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v1, v0}, LX/2yL;->A00(LX/2ty;LX/1af;LX/1af;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2n2;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/2n2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/2n2;

    check-cast p2, LX/2n2;

    invoke-virtual {p0, p1, p2}, LX/5v5;->A00(LX/2n2;LX/2n2;)I

    move-result v0

    return v0
.end method
