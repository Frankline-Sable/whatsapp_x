.class public final LX/83S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/8cW;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/8cW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83S;->A01:Ljava/lang/CharSequence;

    iput p3, p0, LX/83S;->A00:I

    iput-object p2, p0, LX/83S;->A02:LX/8cW;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/82B;

    invoke-direct {v0, p0}, LX/82B;-><init>(LX/83S;)V

    return-object v0
.end method
