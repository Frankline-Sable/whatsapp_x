.class public final LX/2d5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

.field public final A02:LX/2KV;

.field public final A03:LX/8GJ;

.field public final A04:LX/8VF;


# direct methods
.method public constructor <init>(LX/2tS;Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/2KV;LX/8GJ;LX/8VF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d5;->A00:LX/2tS;

    iput-object p4, p0, LX/2d5;->A03:LX/8GJ;

    iput-object p5, p0, LX/2d5;->A04:LX/8VF;

    iput-object p3, p0, LX/2d5;->A02:LX/2KV;

    iput-object p2, p0, LX/2d5;->A01:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/2d5;->A02:LX/2KV;

    iget-object v0, v0, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumer_disclosure"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
