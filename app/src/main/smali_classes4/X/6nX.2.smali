.class public LX/6nX;
.super LX/6wp;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/8Pg;

.field public final event:LX/79H;

.field public final transition:LX/7GD;


# direct methods
.method public constructor <init>(LX/8Pg;LX/79H;LX/7GD;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/6wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/6nX;->event:LX/79H;

    iput-object p1, p0, LX/6nX;->entity:LX/8Pg;

    iput p6, p0, LX/6nX;->actionType:I

    iput-object p3, p0, LX/6nX;->transition:LX/7GD;

    return-void
.end method
