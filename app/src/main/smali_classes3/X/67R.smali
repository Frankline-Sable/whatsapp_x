.class public final LX/67R;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4TK;


# direct methods
.method public constructor <init>(LX/4TK;)V
    .locals 1

    iput-object p1, p0, LX/67R;->this$0:LX/4TK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67R;->this$0:LX/4TK;

    iput-object p1, v0, LX/4TK;->A01:Ljava/lang/CharSequence;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
