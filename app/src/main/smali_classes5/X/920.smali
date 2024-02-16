.class public LX/920;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/3dS;

.field public A04:LX/3CO;

.field public A05:LX/371;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/7i0;

.field public A08:LX/1gx;

.field public A09:Ljava/lang/Class;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/920;->A02:Landroid/os/Bundle;

    iput p1, p0, LX/920;->A00:I

    return-void
.end method

.method public static A00(I)LX/920;
    .locals 1

    new-instance v0, LX/920;

    invoke-direct {v0, p0}, LX/920;-><init>(I)V

    return-object v0
.end method
