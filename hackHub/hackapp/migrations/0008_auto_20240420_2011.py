# Generated by Django 3.2.25 on 2024-04-20 17:11

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('hackapp', '0007_teams_capitan'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='teams',
            name='capitan',
        ),
        migrations.AddField(
            model_name='participants',
            name='capitan',
            field=models.BooleanField(default=False),
        ),
    ]
