.class public LX/0zW;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2tx;

.field public final synthetic A01:LX/2br;

.field public final synthetic A02:LX/3GE;


# direct methods
.method public constructor <init>(LX/2tx;LX/2br;LX/3GE;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/0zW;->A01:LX/2br;

    iput-object p1, p0, LX/0zW;->A00:LX/2tx;

    iput-object p3, p0, LX/0zW;->A02:LX/3GE;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "AndroidContactsContentObserver/onChange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zW;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zW;->A02:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A06()V

    :cond_0
    return-void
.end method
