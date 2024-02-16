.class public LX/6f5;
.super LX/81p;
.source ""


# instance fields
.field public final synthetic val$function:LX/8Sq;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/8Sq;)V
    .locals 0

    iput-object p2, p0, LX/6f5;->val$function:LX/8Sq;

    invoke-direct {p0, p1}, LX/81p;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6f5;->val$function:LX/8Sq;

    invoke-interface {v0, p1}, LX/8Sq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
