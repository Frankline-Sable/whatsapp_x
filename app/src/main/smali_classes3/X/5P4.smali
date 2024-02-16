.class public final LX/5P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/1QX;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5P4;->A02:LX/1QX;

    iput-object p1, p0, LX/5P4;->A00:LX/2tx;

    iput-object p2, p0, LX/5P4;->A01:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/5P4;->A01:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v2}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v1

    sget-object v0, LX/6v3;->A04:LX/6v3;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v1

    sget-object v0, LX/6v3;->A07:LX/6v3;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5P4;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5P4;->A02:LX/1QX;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
