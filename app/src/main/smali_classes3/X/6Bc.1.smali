.class public final LX/6Bc;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Bc;

    invoke-direct {v0}, LX/6Bc;-><init>()V

    sput-object v0, LX/6Bc;->A00:LX/6Bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/30t;

    invoke-direct {v0, p1, v1, v2, v2}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    return-object v0
.end method
