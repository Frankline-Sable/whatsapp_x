.class public LX/3WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49r;


# instance fields
.field public final A00:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WD;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public final BBi(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BbX(LX/5Sr;LX/373;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-byte v0, p2, LX/373;->A1H:B

    iget-object v2, p0, LX/3WD;->A00:LX/2rn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pin-in-chat-not-supported-rendering"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
