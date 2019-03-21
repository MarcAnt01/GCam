.class final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldsm;


# direct methods
.method constructor <init>(Ldsm;)V
    .locals 0

    iput-object p1, p0, Ldsn;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldsn;->a:Ldsm;

    iget-object v0, v0, Ldsm;->a:Ldrz;

    invoke-virtual {v0}, Ldrz;->o()V

    return-void
.end method
