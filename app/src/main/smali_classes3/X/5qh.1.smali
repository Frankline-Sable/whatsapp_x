.class public final synthetic LX/5qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43V;


# instance fields
.field public final synthetic A00:LX/4ya;

.field public final synthetic A01:LX/1aQ;

.field public final synthetic A02:LX/1aQ;


# direct methods
.method public synthetic constructor <init>(LX/4ya;LX/1aQ;LX/1aQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qh;->A01:LX/1aQ;

    iput-object p1, p0, LX/5qh;->A00:LX/4ya;

    iput-object p3, p0, LX/5qh;->A02:LX/1aQ;

    return-void
.end method


# virtual methods
.method public final BF0(LX/1af;)V
    .locals 4

    iget-object v3, p0, LX/5qh;->A01:LX/1aQ;

    iget-object v2, p0, LX/5qh;->A00:LX/4ya;

    iget-object v1, p0, LX/5qh;->A02:LX/1aQ;

    invoke-static {p1, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1aQ;LX/1aQ;)V

    :cond_0
    return-void
.end method
