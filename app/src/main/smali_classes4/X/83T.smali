.class public final LX/83T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;
.implements LX/4AE;


# static fields
.field public static final A00:LX/83T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83T;

    invoke-direct {v0}, LX/83T;-><init>()V

    sput-object v0, LX/83T;->A00:LX/83T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bib(I)LX/45R;
    .locals 1

    sget-object v0, LX/83T;->A00:LX/83T;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/82J;->A00:LX/82J;

    return-object v0
.end method
