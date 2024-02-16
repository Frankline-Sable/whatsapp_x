.class public final LX/5LB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/5vx;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5LB;->A01:Ljava/util/regex/Matcher;

    iput-object p1, p0, LX/5LB;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/5vx;

    invoke-direct {v0, p0}, LX/5vx;-><init>(LX/5LB;)V

    iput-object v0, p0, LX/5LB;->A02:LX/5vx;

    return-void
.end method
