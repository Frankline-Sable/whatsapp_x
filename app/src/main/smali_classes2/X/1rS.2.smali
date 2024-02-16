.class public final LX/1rS;
.super LX/2H4;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "business"

    const-string v1, "calling"

    const-string v2, "channels"

    const-string v3, "cross_app_integrations"

    const-string v4, "data_management"

    const-string v5, "growth_broadcast"

    const-string v6, "infra"

    const-string v7, "integrity"

    const-string v8, "messaging"

    const-string/jumbo v9, "new_devices"

    const-string/jumbo v10, "other"

    const-string/jumbo v11, "privacy"

    const-string/jumbo v12, "rich_messaging"

    const-string/jumbo v13, "sharing"

    const-string/jumbo v14, "ui_redesign"

    const-string/jumbo v15, "whatsapp_ai_agents"

    const-string/jumbo v16, "whatsapp_vr"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rS;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "category"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    sget-object v1, LX/1rS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, LX/32c;->A0K(Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
