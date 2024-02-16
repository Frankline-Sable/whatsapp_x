.class public final LX/8Eu;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $elements:[LX/8Y2;

.field public final synthetic $index:LX/3d8;


# direct methods
.method public constructor <init>(LX/3d8;[LX/8Y2;)V
    .locals 1

    iput-object p2, p0, LX/8Eu;->$elements:[LX/8Y2;

    iput-object p1, p0, LX/8Eu;->$index:LX/3d8;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Eu;->$elements:[LX/8Y2;

    iget-object v2, p0, LX/8Eu;->$index:LX/3d8;

    iget v1, v2, LX/3d8;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/3d8;->element:I

    aput-object p2, v3, v1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
