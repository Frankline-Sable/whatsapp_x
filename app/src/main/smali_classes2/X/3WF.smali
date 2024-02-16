.class public final LX/3WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/449;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WF;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public BBi(LX/373;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method
