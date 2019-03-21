.class final synthetic Lftt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfts;

.field private final b:Lfuh;


# direct methods
.method constructor <init>(Lfts;Lfuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftt;->a:Lfts;

    iput-object p2, p0, Lftt;->b:Lfuh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lftt;->a:Lfts;

    iget-object v1, p0, Lftt;->b:Lfuh;

    iget-object v0, v0, Lfts;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lfuh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
