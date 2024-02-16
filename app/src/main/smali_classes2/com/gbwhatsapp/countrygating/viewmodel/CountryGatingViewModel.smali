.class public Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2t1;

.field public final A02:LX/1QX;

.field public final A03:LX/3Pk;


# direct methods
.method public constructor <init>(LX/2t1;LX/1QX;LX/3Pk;)V
    .locals 0

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A02:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03:LX/3Pk;

    iput-object p1, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A01:LX/2t1;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A02:LX/1QX;

    iget-object v1, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A01:LX/2t1;

    iget-object v0, p0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A03:LX/3Pk;

    invoke-static {v1, v2, v0, p1}, LX/2uL;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
