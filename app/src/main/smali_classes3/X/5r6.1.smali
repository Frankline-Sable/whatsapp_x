.class public LX/5r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:LX/58C;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;LX/58C;)V
    .locals 0

    iput-object p2, p0, LX/5r6;->A01:LX/58C;

    iput-object p1, p0, LX/5r6;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5r6;->A01:LX/58C;

    iget-object v0, v0, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    invoke-virtual {v0, p1}, LX/35t;->A0V(Ljava/lang/String;)V

    iget-object v0, p0, LX/5r6;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
