.class public final synthetic LX/0ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/436;


# instance fields
.field public final synthetic A00:LX/0iS;

.field public final synthetic A01:LX/2GB;


# direct methods
.method public synthetic constructor <init>(LX/0iS;LX/2GB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ii;->A00:LX/0iS;

    iput-object p2, p0, LX/0ii;->A01:LX/2GB;

    return-void
.end method


# virtual methods
.method public final BcE()LX/2zO;
    .locals 2

    iget-object v1, p0, LX/0ii;->A00:LX/0iS;

    iget-object v0, p0, LX/0ii;->A01:LX/2GB;

    invoke-static {v1, v0}, LX/0iS;->A02(LX/0iS;LX/2GB;)LX/2zO;

    move-result-object v0

    return-object v0
.end method
