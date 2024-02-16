.class public abstract LX/2lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;

.field public final A02:LX/2bi;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;LX/2bi;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2lw;->A02:LX/2bi;

    iput-object p1, p0, LX/2lw;->A00:LX/1QX;

    iput-object p2, p0, LX/2lw;->A01:LX/48z;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/1I8;

    if-eqz v0, :cond_0

    const/16 v0, 0x2cfb

    return v0

    :cond_0
    instance-of v0, p0, LX/1I7;

    if-eqz v0, :cond_1

    const/16 v0, 0x2cab

    return v0

    :cond_1
    const/16 v0, 0x2b6a

    return v0
.end method

.method public final A01()LX/41u;
    .locals 4

    iget-object v1, p0, LX/2lw;->A02:LX/2bi;

    invoke-virtual {p0}, LX/2lw;->A00()I

    move-result v3

    instance-of v0, p0, LX/1I8;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "whatsapp_banner_profile"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2bi;->A00:LX/2yV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/2yV;->A00(LX/2lM;Ljava/lang/String;I)LX/41u;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1I7;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "whatsapp_banner_group_info"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "whatsapp_banner_chat_list"

    goto :goto_0
.end method
