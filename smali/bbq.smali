.class final synthetic Lbbq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lbbp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbbq;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->b()V

    return-void
.end method
