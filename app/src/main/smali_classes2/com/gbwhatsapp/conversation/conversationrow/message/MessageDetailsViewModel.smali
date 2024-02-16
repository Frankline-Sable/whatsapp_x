.class public Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/2tA;

.field public final A04:LX/2RT;

.field public final A05:LX/4Pi;

.field public final A06:LX/4Pi;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3dM;LX/3dM;LX/3dM;LX/2tA;LX/2RT;LX/49C;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A05:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A06:LX/4Pi;

    iput-object p7, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A07:LX/49C;

    iput-object p5, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A03:LX/2tA;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A00:LX/3dM;

    iput-object p6, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A04:LX/2RT;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A02:LX/3dM;

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsViewModel;->A01:LX/3dM;

    return-void
.end method
