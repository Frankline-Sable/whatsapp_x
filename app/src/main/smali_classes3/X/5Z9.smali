.class public LX/5Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Z9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    iget-object v1, v0, LX/5Si;->A00:Ljava/util/List;

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v1}, LX/5Z9;-><init>(Ljava/util/List;)V

    sput-object v0, LX/5Z9;->A01:LX/5Z9;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Z9;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
