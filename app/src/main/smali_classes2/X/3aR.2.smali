.class public final LX/3aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aR;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/373;->A1O:J

    const-wide/16 v1, 0x4

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/373;->A14:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3aR;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/391;

    iget-wide v1, p1, LX/373;->A1K:J

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A14:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v0

    iput-object v0, p1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UNSET"

    :cond_3
    iput-object v0, p1, LX/373;->A14:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-class v0, LX/3aR;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
