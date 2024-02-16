.class public LX/3Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public final A00:LX/42d;

.field public final A01:LX/1eW;

.field public final A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A03:LX/3hF;


# direct methods
.method public constructor <init>(LX/42d;LX/1eW;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/3Id;->A03:LX/3hF;

    iput-object p1, p0, LX/3Id;->A00:LX/42d;

    iput-object p3, p0, LX/3Id;->A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p2, p0, LX/3Id;->A01:LX/1eW;

    return-void
.end method


# virtual methods
.method public BJ5(LX/2yt;)V
    .locals 3

    iget-object v0, p0, LX/3Id;->A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Id;->A03:LX/3hF;

    const/16 v1, 0x1f

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
