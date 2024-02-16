.class public LX/3WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fi;
.implements LX/6FT;


# instance fields
.field public final A00:LX/2tQ;


# direct methods
.method public constructor <init>(LX/2tQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WB;->A00:LX/2tQ;

    return-void
.end method


# virtual methods
.method public BFW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFX()Z
    .locals 2

    iget-object v1, p0, LX/3WB;->A00:LX/2tQ;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/2tQ;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BGv()V
    .locals 0

    return-void
.end method

.method public BGw()V
    .locals 2

    iget-object v1, p0, LX/3WB;->A00:LX/2tQ;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/2tQ;->A08(Ljava/lang/String;)V

    return-void
.end method
