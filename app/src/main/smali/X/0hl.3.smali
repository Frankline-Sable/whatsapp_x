.class public final LX/0hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RU;


# static fields
.field public static final A00:LX/0hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hl;

    invoke-direct {v0}, LX/0hl;-><init>()V

    sput-object v0, LX/0hl;->A00:LX/0hl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AqT(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
