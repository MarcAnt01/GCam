.class final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldrz;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 1

    iput-object p1, p0, Ldsv;->a:Ldrz;

    const v0, 0x7f130210

    iput v0, p0, Ldsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ldsv;->a:Ldrz;

    iget-object v0, v0, Ldrz;->d:Lbfq;

    iget v1, p0, Ldsv;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fatal error in Panorama module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfq;->a(Ljava/lang/String;)V

    return-void
.end method
